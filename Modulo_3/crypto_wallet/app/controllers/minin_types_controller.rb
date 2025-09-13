class MininTypesController < ApplicationController
  before_action :set_minin_type, only: %i[ show edit update destroy ]

  # GET /minin_types or /minin_types.json
  def index
    @minin_types = MininType.all
  end

  # GET /minin_types/1 or /minin_types/1.json
  def show
  end

  # GET /minin_types/new
  def new
    @minin_type = MininType.new
  end

  # GET /minin_types/1/edit
  def edit
  end

  # POST /minin_types or /minin_types.json
  def create
    @minin_type = MininType.new(minin_type_params)

    respond_to do |format|
      if @minin_type.save
        format.html { redirect_to @minin_type, notice: "Minin type was successfully created." }
        format.json { render :show, status: :created, location: @minin_type }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @minin_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /minin_types/1 or /minin_types/1.json
  def update
    respond_to do |format|
      if @minin_type.update(minin_type_params)
        format.html { redirect_to @minin_type, notice: "Minin type was successfully updated.", status: :see_other }
        format.json { render :show, status: :ok, location: @minin_type }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @minin_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /minin_types/1 or /minin_types/1.json
  def destroy
    @minin_type.destroy

    respond_to do |format|
      format.html { redirect_to minin_types_path, notice: "Minin type was successfully destroyed.", status: :see_other }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_minin_type
      @minin_type = MininType.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def minin_type_params
      params.require(:minin_type).permit(:name, :acronym)
    end
end
