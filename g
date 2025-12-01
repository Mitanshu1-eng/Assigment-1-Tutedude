try:
    # Try to open the file
    with open("sample.txt", "r") as file:
        print("Reading file content:")
        
        # Read all lines
        lines = file.readlines()
        
        # Print each line with line number
        for i, line in enumerate(lines, start=1):
            print(f"Line {i}: {line.strip()}")

# If file is not found, show error message
except FileNotFoundError:
    print("Error: The file 'sample.txt' was not found.")
