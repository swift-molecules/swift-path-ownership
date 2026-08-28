# swift-path-ownership

Ownership integration for the Path domain. The package makes `Path` conform to
`Ownership.Borrow.Protocol`, selecting Path's native `Path.Borrowed` view as
its generic borrowed representation.
