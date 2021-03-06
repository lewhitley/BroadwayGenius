export const UPDATE_SEARCH = "UPDATE_SEARCH";
export const RECEIVE_SEARCH_TRACKS = "RECEIVE_SEARCH_TRACKS";
export const CLEAR_SEARCH_TRACKS = "CLEAR_SEARCH_TRACKS";

export const updateSearch = searchParams => ({
  type: "UPDATE_SEARCH",
  searchParams
});

export const receiveSearchTracks = searchTracks => ({
  type: "RECEIVE_SEARCH_TRACKS",
  searchTracks
});

export const clearSearchTracks = () => ({
  type: "CLEAR_SEARCH_TRACKS"
});
