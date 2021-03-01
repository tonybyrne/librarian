import React from "react"

class Book extends React.Component {
  render() {
    const book = this.props.book

    const bookData = [
      ['Accession No.', book.acc_no],
      ['DDC', book.ddc],
      ['Author', book.author.name],
      ['Publsiher', book.publisher],
      ['Published', book.published],
      ['Place of Publication', book.place_of_publication]
    ]

    const rows = bookData.map((data) =>
      <tr>
        <th scope="row">{data[0]}</th>
        <td>{data[1]}</td>
      </tr>
    );
    return (
      <React.Fragment>
        <h1>{book.title}</h1>
        <table className="table table-striped table-sm">
          <tbody>
            {rows}
          </tbody>
        </table>
      </React.Fragment>
    );
  }
}

export default Book
