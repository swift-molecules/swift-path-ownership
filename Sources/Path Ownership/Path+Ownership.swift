#if PATH_AVAILABLE && (os(macOS) || os(iOS) || os(tvOS) || os(watchOS) || os(visionOS) || os(Linux) || os(Android) || os(OpenBSD) || os(Windows))

    public import Path
    public import Ownership

    /// Selects `Path.Borrowed` as Path's Ownership borrowing representation.
    extension Path: @retroactive Ownership.Borrow.`Protocol` {}

#endif
