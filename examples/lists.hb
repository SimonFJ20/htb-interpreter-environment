

run("lib/lists.hb")



func joinStringsExample()
    let notJoined = ["my", "name", "is", "jeff"]

    let joined = join(notJoined, " ")
    
    print(joined)
end

joinStringsExample()


func mapStringsExamples()
    let filesWithoutExtension = ["myfile", "test", "proj"]
    
    func addExtenstion(s) -> s + ".hb"

    let filesWithExtension = map(filesWithoutExtension, addExtenstion)

    print(filesWithExtension)
end

mapStringsExamples()



func reduceNumbersExample()
    let numbers = [3, 6, -1, 4.2]

    func f(prev, curr) -> prev + curr

    let sum = reduce(numbers, f)

    print(sum)
end
    
reduceNumbersExample()




