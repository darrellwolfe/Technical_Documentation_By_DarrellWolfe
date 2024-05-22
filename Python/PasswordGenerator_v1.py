import secrets
import string

def generate_password(length):
    all_chars = string.ascii_letters + string.digits + string.punctuation
    password = ''.join(secrets.choice(all_chars) for _ in range(length))
    return password

# Get user input for password length
length = int(input("Enter a length: "))

# Generate and print the password
generated_password = generate_password(length)
print("Generated Password:", generated_password)

