import tkinter
from tkinter import ttk
import webbrowser

def open_edge():
    # Get the friendly name from the dropdown
    friendly_name = url_combobox.get()
    # Retrieve the corresponding URL from the dictionary
    url = websites[friendly_name]
    # Path for the Edge executable; adjust if necessary
    edge_path = r'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe'
    # Registering Edge with webbrowser
    webbrowser.register('edge', None, webbrowser.BackgroundBrowser(edge_path))
    # Opening the URL in Edge
    webbrowser.get('edge').open_new(url)

# Create the root window
root = tkinter.Tk()

# Create a frame
frm = ttk.Frame(root, padding=100)
frm.grid()

# Dictionary mapping friendly names to URLs
websites = {
    'Numerica': 'https://www.numericacu.com/',
    'CashApp': 'https://cash.app/login',
    'ICCU': 'http://www.iccu.com',

    'Google': 'http://www.google.com',
    'Bing': 'http://www.bing.com'
        
}

# Dropdown menu for selecting a website
url_combobox = ttk.Combobox(frm, values=list(websites.keys()), state='readonly')
url_combobox.grid(column=1, row=0)
url_combobox.set('Select a website')  # Default text

# Create a button that opens the selected website in Edge when clicked
button = ttk.Button(frm, text="Open in Edge", command=open_edge)
button.grid(column=1, row=1)

# Create a quit button to close the application
quit_button = ttk.Button(frm, text="Quit", command=root.destroy)
quit_button.grid(column=2, row=1)

# Start the main event loop of the tkinter application
root.mainloop()
