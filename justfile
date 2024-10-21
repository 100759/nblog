set export

NOTION_TOKEN := "secret_D0Qi6pQv3wcNWs1Xg0M4vTxGE61ZlQon1lw7Xlg9PiG"
DATABASE_ID := "1222d8331ef080d6a33ac9a6896c00f2"
API_HOST := "https://api.notion.com/v1"


default:
  just --list

dev:
   pnpm run dev

build:
  echo $NOTION_TOKEN
  pnpm run build
