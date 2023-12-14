protocol ShapeReducerProtocol {
    mutating func reduce(_ currentState: ShapeData,
                         _ action: ShapeModification) -> ShapeData
}

struct ShapeReducer: ShapeReducerProtocol {
    
    private(set) var mediaReducer: MediaReducerProtocol
protocol StickerReducerProtocol {
    mutating func reduce(_ currentState: Sticker,
                         _ action: StickerModification) -> Sticker
}
