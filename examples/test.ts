import fs from "fs";

export const main = async () => {
    const contents = await fs.promises.readFile("README.md");

    return console.log({
        contents: contents.toString(),
    });
}

main().catch((e) => {
    console.log(e);
});
