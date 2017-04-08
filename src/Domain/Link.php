<?php

namespace WebLinks\Domain;

class Link 
{
    /**
     * Link id.
     *
     * @var integer
     */
    private $id;

    /**
     * Link title.
     *
     * @var string
     */
    private $title;

    /**
     * Link url.
     *
     * @var string
     */
    private $url;

    /**
     * Associated user.
     *
     * @var \WebLinks\Domain\User
     */
    private $user;


    /**
     * Returns id.
     *
     * @return integer
     */
    public function getId() {
        return $this->id;
    }

    /**
     * Set id.
     *
     * @param integer $id
     */
    public function setId($id) {
        $this->id = $id;
    }

    /**
     * Returns title.
     *
     * @return string
     */
    public function getTitle() {
        return $this->title;
    }

    /**
     * Set title.
     *
     * @param string $title
     */
    public function setTitle($title) {
        $this->title = $title;
    }

    /**
     * Returns url.
     *
     * @return string $url
     */
    public function getUrl() {
        return $this->url;
    }

    /**
     * Set url.
     *
     * @param string $url
     */
    public function setUrl($url) {
        $this->url = $url;
    }

    /**
     * Returns user.
     *
     * @return \WebLinks\Domain\User
     */
    public function getUser() {
        return $this->user;
    }

    /**
     * Set user.
     *
     * @param \WebLinks\Domain\User $user
     */
    public function setUser(User $user) {
        $this->user = $user;
        return $this;
    }
}
