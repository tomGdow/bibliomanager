require 'test_helper'

class BibliographiesControllerTest < ActionController::TestCase
  setup do
    @bibliography = bibliographies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bibliographies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bibliography" do
    assert_difference('Bibliography.count') do
      post :create, bibliography: { abstract: @bibliography.abstract, accessdate: @bibliography.accessdate, authors: @bibliography.authors, city: @bibliography.city, comment: @bibliography.comment, conferencetitle: @bibliography.conferencetitle, edition: @bibliography.edition, editors: @bibliography.editors, firstsurname: @bibliography.firstsurname, isbn: @bibliography.isbn, journalname: @bibliography.journalname, pages: @bibliography.pages, publication: @bibliography.publication, publisher: @bibliography.publisher, selected: @bibliography.selected, title: @bibliography.title, url: @bibliography.url, volume: @bibliography.volume, websitetitle: @bibliography.websitetitle, year: @bibliography.year }
    end

    assert_redirected_to bibliography_path(assigns(:bibliography))
  end

  test "should show bibliography" do
    get :show, id: @bibliography
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bibliography
    assert_response :success
  end

  test "should update bibliography" do
    put :update, id: @bibliography, bibliography: { abstract: @bibliography.abstract, accessdate: @bibliography.accessdate, authors: @bibliography.authors, city: @bibliography.city, comment: @bibliography.comment, conferencetitle: @bibliography.conferencetitle, edition: @bibliography.edition, editors: @bibliography.editors, firstsurname: @bibliography.firstsurname, isbn: @bibliography.isbn, journalname: @bibliography.journalname, pages: @bibliography.pages, publication: @bibliography.publication, publisher: @bibliography.publisher, selected: @bibliography.selected, title: @bibliography.title, url: @bibliography.url, volume: @bibliography.volume, websitetitle: @bibliography.websitetitle, year: @bibliography.year }
    assert_redirected_to bibliography_path(assigns(:bibliography))
  end

  test "should destroy bibliography" do
    assert_difference('Bibliography.count', -1) do
      delete :destroy, id: @bibliography
    end

    assert_redirected_to bibliographies_path
  end
end
