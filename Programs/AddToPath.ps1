############################
# @author Elias De Hondt   #
# @see https://eliasdh.com #
# @since 09/09/2024        #
############################

# Get the current PATH variable for the machine
$currentPath = [System.Environment]::GetEnvironmentVariable('PATH', [System.EnvironmentVariableTarget]::Machine)

# Define the new path you want to add
$newPath = 'C:\Program Files\R\R-4.4.1\bin'

# Check if the new path is already in the current PATH
if ($currentPath -notlike "*$newPath*") {
    # Append the new path to the current PATH variable
    $updatedPath = $currentPath + ";" + $newPath

    # Set the updated PATH variable
    [System.Environment]::SetEnvironmentVariable('PATH', $updatedPath, [System.EnvironmentVariableTarget]::Machine)

    Write-Host "The PATH variable has been updated successfully."
} else {
    Write-Host "The PATH variable already contains the specified path."
}
