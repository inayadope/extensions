-- {"id":-999,"version":"0.0.0","author":"TechnoJo4","repo":""}
---@author TechnoJo4
-- ! ! ! ! !  DO NOT RUN AS AN EXTENSION  ! ! ! ! !
-- ! THIS FILE CONTAINS EmmyLua CLASS DEFINITIONS !
-- ! ! ! ! !  DO NOT RUN AS AN EXTENSION  ! ! ! ! !

---@alias int number

-- base java/kotlin
do
    ---@class Array
    local Array = {}

    ---@param index int
    ---@return any
    function Array:get(index) end

    ---@param index int
    ---@param value any
    ---@return
    function Array:set(index, value) end


    ---@class ArrayList : Array
    local ArrayList = {}

    ---@param value any
    ---@return void
    function ArrayList:add(value) end

    ---@return void
    function ArrayList:reverse() end

    ---@return int
    function ArrayList:size() end
end

-- jsoup
do
    ---@class Document : Element
    local Document

    ---@class Element : Node
    local Element = {}

    ---@param query string
    ---@return Elements
    function Element:select(query) end

    ---@param query string
    ---@return Elements
    function Element:selectFirst(query) end

    ---@return string
    function Element:text()  end


    ---@class Elements : ArrayList
    local Elements = {}

    ---@param attributeKey string
    ---@return string
    function Elements:attr(attributeKey)  end

    ---@param query string
    ---@return Elements
    function Elements:select(query) end

    ---@param query string
    ---@return Elements
    function Elements:selectFirst(query) end

    ---@return string
    function Elements:text()  end



    ---@class Node
    local Node

    ---@param attributeKey string
    ---@return string
    function Node:attr(attributeKey)  end
end

-- everything else
do
    ---@class NovelStatus
    local NovelStatus
    ---@class Ordering
    local Ordering

    ---@class Novel
    local Novel = {}

    ---@param title string
    ---@return void
    function Novel:setTitle(title) end

    ---@param link string
    ---@return void
    function Novel:setLink(link) end

    ---@param imageURL string
    ---@return void
    function Novel:setImageURL(imageURL) end


    ---@class NovelChapter
    local NovelChapter = {}

    ---@param release string
    ---@return void
    function NovelChapter:setRelease(release) end

    ---@param title string
    ---@return void
    function NovelChapter:setTitle(title) end

    ---@param link string
    ---@return void
    function NovelChapter:setLink(link) end

    ---@param order number
    ---@return void
    function NovelChapter:setOrder(order) end


    ---@class NovelPage
    local NovelPage = {}

    --[[
    var title: String = "unknown"
    var imageURL: String = ""
    var description: String = "unknown"
    var genres: Array<String> = arrayOf()
    var authors: Array<String> = arrayOf()
    var status = NovelStatus.UNKNOWN
    var tags: Array<String> = arrayOf()
    var artists: Array<String> = arrayOf()
    var language: String = "unknown"
    ]]

    ---@param title string
    ---@return void
    function NovelPage:setTitle(title) end

    ---@param imageURL string
    ---@return void
    function NovelPage:setImageURL(imageURL) end

    ---@param description string
    ---@return void
    function NovelPage:setDescription(description) end

    ---@param genres Array
    ---@return void
    function NovelPage:setGenres(genres) end

    ---@param authors Array
    ---@return void
    function NovelPage:setAuthors(authors) end

    ---@param status "LuaSupport:getStatus(3)" | NovelStatus
    ---@return void
    function NovelPage:setStatus(status) end

    ---@param tags Array
    ---@return void
    function NovelPage:setTags(tags) end

    ---@param artists Array
    ---@return void
    function NovelPage:setArtists(artists) end

    ---@param language string
    ---@return void
    function NovelPage:setLanguage(language) end
end

-- TODO: ShosetsuLib
