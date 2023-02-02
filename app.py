from flask import Flask, request, render_template
import PyPDF2

app = Flask(__name__)

@app.route("/")
def index():
    return render_template("index.html")

@app.route("/pdf_upload", methods=["POST"])
def pdf_upload():
    file = request.files["pdf_file"]
    pdf = PyPDF2.PdfReader(file)
    words = []
    num_pages = len(pdf.pages)
    for page_num in range(num_pages):
        page = pdf.pages[page_num]
        words += page.extract_text().split("\n")
        print(words)
    return render_template("words.html", words=words)

if __name__ == "__main__":
    app.run()
