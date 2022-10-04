﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
                .auto-style7 {
            margin-left: 40px;
            margin-right: 40px;
            margin-top: 40px;
        }
    </style>
                <br />
                <div style="background-color:black; width: 100%; height: 80px; border-radius: 10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px; margin-top: 100px" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text="About" ></asp:Label>
                </div>
                <div class="auto-style7">
                <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Who are we?<br />
                <span style="color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">LEAPS (established 2008) is a registered, non-profit animal welfare organisation. We are dedicated to helping animals in need in the areas of Elands Bay, Lamberts Bay and Vredenburg up the West Coast, 220 km&nbsp;from Cape Town.<br />
                <br />
                
                What do we do?<br />
                <span style="cursor: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAEDUlEQVRIS62Vf1DTdRjH35/xY9+NbSxgSIzBFhwpTUdG3M0NomHjYCKTrtI6UU5DQxD0rsI4jnHlitQryWZZ1K4/gvDyVJCUBaLYZXlwClvhsToONXIDQk4E+bFvBxsQEiDI59/P8zyv5/08n+f5EACgA03B0W3K+ntshqQfwC3Q1mEMK0C4trH7RzlkHBBU8xya4iog8PBvBw0uiMEP9y0glOFRgo/5OgGiGjWuxHyLZZTvREDiBEiXCGBKweUYo0lA+LX6RuzfsAKiVazrB8GUvwbcASGOxYJcClwA2s7Xv5iPL5a/gm5jYr8ZjrLtuLcPhNe1ZID161LxfnsUcjOy8H3xk4PPgNEhBhmeLB0hCyqbU4GwJhIXFVW1zB7hWo0GvGYrGsWfIWyPEmXbhJCxPaVPATYQYl+oknHAOGRzk+nqe75rn05QA63XIWDwsYuTjMySt9CvFEMfyjR2wqGvIlTbQiBTgJDTEss3EX9KC7YCFy9Nxih5Igfa1UnwOa7ufwkjR34gHnmLA0h+XGYxrPhbWncQOPDRtBglj2ViY3giBMfj8bzI3VJPPB+6D84eBFb6IX+l8UK6nyYuOxso/XpGkrqgdBRufxvfFYbZW0EbdHD/9GF64gTkNO9BXnhxcJ/V48aza4C+vhmAsZ6oKBnKT1SgIYwFt1CvYwr0vgvie3OukhEan3vgl5c/QCRvL7lyAVCqZrX3Z/CRwdEgd9dujO6UoiiYudEAt7q5lDgV7G4uwL7woqimc6RRkzJnD/kMDrZ4vYB85Q7YqtWQYuhjgD4Mwmr/P0cnQHwmAMboSw0BXaGxUVHA3bGdOvcxi0sRploNW6msNwHDvb8TpmR2AHQMvJHaYsn3iZBqkoBrzTNsvdwpsL25+IcBjLhuRdEKJFdVoBwO9BBq8sn/19m1rs+sRH1c9WWPriC5a9AeJGwRr8PWD7OQ7T1qN//0s3ONh0qAtFedpoSlm12BaGzZKYym/ht8tVwOdPcghBKi/B0jilP9cVIqgy7idRSePbzIORgHxBhNw518dXw8fDq7EapSjhRUnj66How8UNS1zIBNYTlDsQj/Kx1FGIEODikdXL9pWtYO1JFbCXUzSzQBoO38jPSdyJEpcfbA3vYsIDEZnm2w/rYcR46ahZ+U4eZo1yQAhGmZ7zEQ0INm77uj3McpN+HI7U63tNoG5Gq14PE8p340nY6Dr740CG7f32xTnoQ9TQRumsjKwuAOENa0jB8Eutb1ORV+jd2PQIo7YUAwZAVhaicd6AExkrTnxaar4vP6ExC/uQYEQ1oQ5qk5J3k+iVOAOz6IVJzybelYVXis+o+UbfLmEAwcAuG0LBGAJmCzhcyBAfZob9eGQG9uZQc8W+f7r/8Fd1VwKNroQ90AAAAASUVORK5CYII=&quot;) 0 0, auto; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: transparent; font-family: brandon-grot-w01-light, brandon-grot-w05-light, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; color: rgb(0, 0, 0);">
                <span style="cursor: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAEDUlEQVRIS62Vf1DTdRjH35/xY9+NbSxgSIzBFhwpTUdG3M0NomHjYCKTrtI6UU5DQxD0rsI4jnHlitQryWZZ1K4/gvDyVJCUBaLYZXlwClvhsToONXIDQk4E+bFvBxsQEiDI59/P8zyv5/08n+f5EACgA03B0W3K+ntshqQfwC3Q1mEMK0C4trH7RzlkHBBU8xya4iog8PBvBw0uiMEP9y0glOFRgo/5OgGiGjWuxHyLZZTvREDiBEiXCGBKweUYo0lA+LX6RuzfsAKiVazrB8GUvwbcASGOxYJcClwA2s7Xv5iPL5a/gm5jYr8ZjrLtuLcPhNe1ZID161LxfnsUcjOy8H3xk4PPgNEhBhmeLB0hCyqbU4GwJhIXFVW1zB7hWo0GvGYrGsWfIWyPEmXbhJCxPaVPATYQYl+oknHAOGRzk+nqe75rn05QA63XIWDwsYuTjMySt9CvFEMfyjR2wqGvIlTbQiBTgJDTEss3EX9KC7YCFy9Nxih5Igfa1UnwOa7ufwkjR34gHnmLA0h+XGYxrPhbWncQOPDRtBglj2ViY3giBMfj8bzI3VJPPB+6D84eBFb6IX+l8UK6nyYuOxso/XpGkrqgdBRufxvfFYbZW0EbdHD/9GF64gTkNO9BXnhxcJ/V48aza4C+vhmAsZ6oKBnKT1SgIYwFt1CvYwr0vgvie3OukhEan3vgl5c/QCRvL7lyAVCqZrX3Z/CRwdEgd9dujO6UoiiYudEAt7q5lDgV7G4uwL7woqimc6RRkzJnD/kMDrZ4vYB85Q7YqtWQYuhjgD4Mwmr/P0cnQHwmAMboSw0BXaGxUVHA3bGdOvcxi0sRploNW6msNwHDvb8TpmR2AHQMvJHaYsn3iZBqkoBrzTNsvdwpsL25+IcBjLhuRdEKJFdVoBwO9BBq8sn/19m1rs+sRH1c9WWPriC5a9AeJGwRr8PWD7OQ7T1qN//0s3ONh0qAtFedpoSlm12BaGzZKYym/ht8tVwOdPcghBKi/B0jilP9cVIqgy7idRSePbzIORgHxBhNw518dXw8fDq7EapSjhRUnj66How8UNS1zIBNYTlDsQj/Kx1FGIEODikdXL9pWtYO1JFbCXUzSzQBoO38jPSdyJEpcfbA3vYsIDEZnm2w/rYcR46ahZ+U4eZo1yQAhGmZ7zEQ0INm77uj3McpN+HI7U63tNoG5Gq14PE8p340nY6Dr740CG7f32xTnoQ9TQRumsjKwuAOENa0jB8Eutb1ORV+jd2PQIo7YUAwZAVhaicd6AExkrTnxaar4vP6ExC/uQYEQ1oQ5qk5J3k+iVOAOz6IVJzybelYVXis+o+UbfLmEAwcAuG0LBGAJmCzhcyBAfZob9eGQG9uZQc8W+f7r/8Fd1VwKNroQ90AAAAASUVORK5CYII=&quot;) 0 0, auto; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: transparent; font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic;">
                Our goal is to help animals in need. Our purpose is to make sure all animals have a home and a family that will love and care for them and make them feel safe, valued, healthy and loved.&nbsp;We do this by:<br />
                <br />
                <span style="cursor: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAEDUlEQVRIS62Vf1DTdRjH35/xY9+NbSxgSIzBFhwpTUdG3M0NomHjYCKTrtI6UU5DQxD0rsI4jnHlitQryWZZ1K4/gvDyVJCUBaLYZXlwClvhsToONXIDQk4E+bFvBxsQEiDI59/P8zyv5/08n+f5EACgA03B0W3K+ntshqQfwC3Q1mEMK0C4trH7RzlkHBBU8xya4iog8PBvBw0uiMEP9y0glOFRgo/5OgGiGjWuxHyLZZTvREDiBEiXCGBKweUYo0lA+LX6RuzfsAKiVazrB8GUvwbcASGOxYJcClwA2s7Xv5iPL5a/gm5jYr8ZjrLtuLcPhNe1ZID161LxfnsUcjOy8H3xk4PPgNEhBhmeLB0hCyqbU4GwJhIXFVW1zB7hWo0GvGYrGsWfIWyPEmXbhJCxPaVPATYQYl+oknHAOGRzk+nqe75rn05QA63XIWDwsYuTjMySt9CvFEMfyjR2wqGvIlTbQiBTgJDTEss3EX9KC7YCFy9Nxih5Igfa1UnwOa7ufwkjR34gHnmLA0h+XGYxrPhbWncQOPDRtBglj2ViY3giBMfj8bzI3VJPPB+6D84eBFb6IX+l8UK6nyYuOxso/XpGkrqgdBRufxvfFYbZW0EbdHD/9GF64gTkNO9BXnhxcJ/V48aza4C+vhmAsZ6oKBnKT1SgIYwFt1CvYwr0vgvie3OukhEan3vgl5c/QCRvL7lyAVCqZrX3Z/CRwdEgd9dujO6UoiiYudEAt7q5lDgV7G4uwL7woqimc6RRkzJnD/kMDrZ4vYB85Q7YqtWQYuhjgD4Mwmr/P0cnQHwmAMboSw0BXaGxUVHA3bGdOvcxi0sRploNW6msNwHDvb8TpmR2AHQMvJHaYsn3iZBqkoBrzTNsvdwpsL25+IcBjLhuRdEKJFdVoBwO9BBq8sn/19m1rs+sRH1c9WWPriC5a9AeJGwRr8PWD7OQ7T1qN//0s3ONh0qAtFedpoSlm12BaGzZKYym/ht8tVwOdPcghBKi/B0jilP9cVIqgy7idRSePbzIORgHxBhNw518dXw8fDq7EapSjhRUnj66How8UNS1zIBNYTlDsQj/Kx1FGIEODikdXL9pWtYO1JFbCXUzSzQBoO38jPSdyJEpcfbA3vYsIDEZnm2w/rYcR46ahZ+U4eZo1yQAhGmZ7zEQ0INm77uj3McpN+HI7U63tNoG5Gq14PE8p340nY6Dr740CG7f32xTnoQ9TQRumsjKwuAOENa0jB8Eutb1ORV+jd2PQIo7YUAwZAVhaicd6AExkrTnxaar4vP6ExC/uQYEQ1oQ5qk5J3k+iVOAOz6IVJzybelYVXis+o+UbfLmEAwcAuG0LBGAJmCzhcyBAfZob9eGQG9uZQc8W+f7r/8Fd1VwKNroQ90AAAAASUVORK5CYII=&quot;) 0 0, auto; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: transparent; color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; font-weight: bold;">
                1. Educating township pet owners to better care for their pe<span style="cursor: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAEDUlEQVRIS62Vf1DTdRjH35/xY9+NbSxgSIzBFhwpTUdG3M0NomHjYCKTrtI6UU5DQxD0rsI4jnHlitQryWZZ1K4/gvDyVJCUBaLYZXlwClvhsToONXIDQk4E+bFvBxsQEiDI59/P8zyv5/08n+f5EACgA03B0W3K+ntshqQfwC3Q1mEMK0C4trH7RzlkHBBU8xya4iog8PBvBw0uiMEP9y0glOFRgo/5OgGiGjWuxHyLZZTvREDiBEiXCGBKweUYo0lA+LX6RuzfsAKiVazrB8GUvwbcASGOxYJcClwA2s7Xv5iPL5a/gm5jYr8ZjrLtuLcPhNe1ZID161LxfnsUcjOy8H3xk4PPgNEhBhmeLB0hCyqbU4GwJhIXFVW1zB7hWo0GvGYrGsWfIWyPEmXbhJCxPaVPATYQYl+oknHAOGRzk+nqe75rn05QA63XIWDwsYuTjMySt9CvFEMfyjR2wqGvIlTbQiBTgJDTEss3EX9KC7YCFy9Nxih5Igfa1UnwOa7ufwkjR34gHnmLA0h+XGYxrPhbWncQOPDRtBglj2ViY3giBMfj8bzI3VJPPB+6D84eBFb6IX+l8UK6nyYuOxso/XpGkrqgdBRufxvfFYbZW0EbdHD/9GF64gTkNO9BXnhxcJ/V48aza4C+vhmAsZ6oKBnKT1SgIYwFt1CvYwr0vgvie3OukhEan3vgl5c/QCRvL7lyAVCqZrX3Z/CRwdEgd9dujO6UoiiYudEAt7q5lDgV7G4uwL7woqimc6RRkzJnD/kMDrZ4vYB85Q7YqtWQYuhjgD4Mwmr/P0cnQHwmAMboSw0BXaGxUVHA3bGdOvcxi0sRploNW6msNwHDvb8TpmR2AHQMvJHaYsn3iZBqkoBrzTNsvdwpsL25+IcBjLhuRdEKJFdVoBwO9BBq8sn/19m1rs+sRH1c9WWPriC5a9AeJGwRr8PWD7OQ7T1qN//0s3ONh0qAtFedpoSlm12BaGzZKYym/ht8tVwOdPcghBKi/B0jilP9cVIqgy7idRSePbzIORgHxBhNw518dXw8fDq7EapSjhRUnj66How8UNS1zIBNYTlDsQj/Kx1FGIEODikdXL9pWtYO1JFbCXUzSzQBoO38jPSdyJEpcfbA3vYsIDEZnm2w/rYcR46ahZ+U4eZo1yQAhGmZ7zEQ0INm77uj3McpN+HI7U63tNoG5Gq14PE8p340nY6Dr740CG7f32xTnoQ9TQRumsjKwuAOENa0jB8Eutb1ORV+jd2PQIo7YUAwZAVhaicd6AExkrTnxaar4vP6ExC/uQYEQ1oQ5qk5J3k+iVOAOz6IVJzybelYVXis+o+UbfLmEAwcAuG0LBGAJmCzhcyBAfZob9eGQG9uZQc8W+f7r/8Fd1VwKNroQ90AAAAASUVORK5CYII=&quot;) 0 0, auto; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: transparent; letter-spacing: 0em;">ts 
                and to assist with the medical needs of the animals</span></span><span style="cursor: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAEDUlEQVRIS62Vf1DTdRjH35/xY9+NbSxgSIzBFhwpTUdG3M0NomHjYCKTrtI6UU5DQxD0rsI4jnHlitQryWZZ1K4/gvDyVJCUBaLYZXlwClvhsToONXIDQk4E+bFvBxsQEiDI59/P8zyv5/08n+f5EACgA03B0W3K+ntshqQfwC3Q1mEMK0C4trH7RzlkHBBU8xya4iog8PBvBw0uiMEP9y0glOFRgo/5OgGiGjWuxHyLZZTvREDiBEiXCGBKweUYo0lA+LX6RuzfsAKiVazrB8GUvwbcASGOxYJcClwA2s7Xv5iPL5a/gm5jYr8ZjrLtuLcPhNe1ZID161LxfnsUcjOy8H3xk4PPgNEhBhmeLB0hCyqbU4GwJhIXFVW1zB7hWo0GvGYrGsWfIWyPEmXbhJCxPaVPATYQYl+oknHAOGRzk+nqe75rn05QA63XIWDwsYuTjMySt9CvFEMfyjR2wqGvIlTbQiBTgJDTEss3EX9KC7YCFy9Nxih5Igfa1UnwOa7ufwkjR34gHnmLA0h+XGYxrPhbWncQOPDRtBglj2ViY3giBMfj8bzI3VJPPB+6D84eBFb6IX+l8UK6nyYuOxso/XpGkrqgdBRufxvfFYbZW0EbdHD/9GF64gTkNO9BXnhxcJ/V48aza4C+vhmAsZ6oKBnKT1SgIYwFt1CvYwr0vgvie3OukhEan3vgl5c/QCRvL7lyAVCqZrX3Z/CRwdEgd9dujO6UoiiYudEAt7q5lDgV7G4uwL7woqimc6RRkzJnD/kMDrZ4vYB85Q7YqtWQYuhjgD4Mwmr/P0cnQHwmAMboSw0BXaGxUVHA3bGdOvcxi0sRploNW6msNwHDvb8TpmR2AHQMvJHaYsn3iZBqkoBrzTNsvdwpsL25+IcBjLhuRdEKJFdVoBwO9BBq8sn/19m1rs+sRH1c9WWPriC5a9AeJGwRr8PWD7OQ7T1qN//0s3ONh0qAtFedpoSlm12BaGzZKYym/ht8tVwOdPcghBKi/B0jilP9cVIqgy7idRSePbzIORgHxBhNw518dXw8fDq7EapSjhRUnj66How8UNS1zIBNYTlDsQj/Kx1FGIEODikdXL9pWtYO1JFbCXUzSzQBoO38jPSdyJEpcfbA3vYsIDEZnm2w/rYcR46ahZ+U4eZo1yQAhGmZ7zEQ0INm77uj3McpN+HI7U63tNoG5Gq14PE8p340nY6Dr740CG7f32xTnoQ9TQRumsjKwuAOENa0jB8Eutb1ORV+jd2PQIo7YUAwZAVhaicd6AExkrTnxaar4vP6ExC/uQYEQ1oQ5qk5J3k+iVOAOz6IVJzybelYVXis+o+UbfLmEAwcAuG0LBGAJmCzhcyBAfZob9eGQG9uZQc8W+f7r/8Fd1VwKNroQ90AAAAASUVORK5CYII=&quot;) 0 0, auto; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: transparent; color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: 0em; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">.<br />
                <br />
                Education is key to ensure the wellbeing of township animals. We provide this education as well as medical assistance, particularly with regard to mass sterilisations, vaccinations, feeding programmes and providing shelter to hundreds of animals. We also provide food on an ongoing basis to those who cannot afford to feed their pets.<br />
                <br />
                <span style="cursor: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAEDUlEQVRIS62Vf1DTdRjH35/xY9+NbSxgSIzBFhwpTUdG3M0NomHjYCKTrtI6UU5DQxD0rsI4jnHlitQryWZZ1K4/gvDyVJCUBaLYZXlwClvhsToONXIDQk4E+bFvBxsQEiDI59/P8zyv5/08n+f5EACgA03B0W3K+ntshqQfwC3Q1mEMK0C4trH7RzlkHBBU8xya4iog8PBvBw0uiMEP9y0glOFRgo/5OgGiGjWuxHyLZZTvREDiBEiXCGBKweUYo0lA+LX6RuzfsAKiVazrB8GUvwbcASGOxYJcClwA2s7Xv5iPL5a/gm5jYr8ZjrLtuLcPhNe1ZID161LxfnsUcjOy8H3xk4PPgNEhBhmeLB0hCyqbU4GwJhIXFVW1zB7hWo0GvGYrGsWfIWyPEmXbhJCxPaVPATYQYl+oknHAOGRzk+nqe75rn05QA63XIWDwsYuTjMySt9CvFEMfyjR2wqGvIlTbQiBTgJDTEss3EX9KC7YCFy9Nxih5Igfa1UnwOa7ufwkjR34gHnmLA0h+XGYxrPhbWncQOPDRtBglj2ViY3giBMfj8bzI3VJPPB+6D84eBFb6IX+l8UK6nyYuOxso/XpGkrqgdBRufxvfFYbZW0EbdHD/9GF64gTkNO9BXnhxcJ/V48aza4C+vhmAsZ6oKBnKT1SgIYwFt1CvYwr0vgvie3OukhEan3vgl5c/QCRvL7lyAVCqZrX3Z/CRwdEgd9dujO6UoiiYudEAt7q5lDgV7G4uwL7woqimc6RRkzJnD/kMDrZ4vYB85Q7YqtWQYuhjgD4Mwmr/P0cnQHwmAMboSw0BXaGxUVHA3bGdOvcxi0sRploNW6msNwHDvb8TpmR2AHQMvJHaYsn3iZBqkoBrzTNsvdwpsL25+IcBjLhuRdEKJFdVoBwO9BBq8sn/19m1rs+sRH1c9WWPriC5a9AeJGwRr8PWD7OQ7T1qN//0s3ONh0qAtFedpoSlm12BaGzZKYym/ht8tVwOdPcghBKi/B0jilP9cVIqgy7idRSePbzIORgHxBhNw518dXw8fDq7EapSjhRUnj66How8UNS1zIBNYTlDsQj/Kx1FGIEODikdXL9pWtYO1JFbCXUzSzQBoO38jPSdyJEpcfbA3vYsIDEZnm2w/rYcR46ahZ+U4eZo1yQAhGmZ7zEQ0INm77uj3McpN+HI7U63tNoG5Gq14PE8p340nY6Dr740CG7f32xTnoQ9TQRumsjKwuAOENa0jB8Eutb1ORV+jd2PQIo7YUAwZAVhaicd6AExkrTnxaar4vP6ExC/uQYEQ1oQ5qk5J3k+iVOAOz6IVJzybelYVXis+o+UbfLmEAwcAuG0LBGAJmCzhcyBAfZob9eGQG9uZQc8W+f7r/8Fd1VwKNroQ90AAAAASUVORK5CYII=&quot;) 0 0, auto; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: transparent; color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; font-weight: bold;">
                2. Rescue, rehabilitate and rehome unwanted and/or homeless animals</span>.<br />
                <br />
                We are a foster-based organisation and have no shelter. That means we need volunteers to care for any unwanted animals while we find a suitable home for them. Before placing animals in foster care, we ensure the animal has received any vet care they may need (incl. vaccinations and sterilisation) and the foster family has been screened accordingly. Once a potential new family has completed the adoption process, the animal moves on to his/her forever home.<br />
                <br />
                <span style="cursor: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAEDUlEQVRIS62Vf1DTdRjH35/xY9+NbSxgSIzBFhwpTUdG3M0NomHjYCKTrtI6UU5DQxD0rsI4jnHlitQryWZZ1K4/gvDyVJCUBaLYZXlwClvhsToONXIDQk4E+bFvBxsQEiDI59/P8zyv5/08n+f5EACgA03B0W3K+ntshqQfwC3Q1mEMK0C4trH7RzlkHBBU8xya4iog8PBvBw0uiMEP9y0glOFRgo/5OgGiGjWuxHyLZZTvREDiBEiXCGBKweUYo0lA+LX6RuzfsAKiVazrB8GUvwbcASGOxYJcClwA2s7Xv5iPL5a/gm5jYr8ZjrLtuLcPhNe1ZID161LxfnsUcjOy8H3xk4PPgNEhBhmeLB0hCyqbU4GwJhIXFVW1zB7hWo0GvGYrGsWfIWyPEmXbhJCxPaVPATYQYl+oknHAOGRzk+nqe75rn05QA63XIWDwsYuTjMySt9CvFEMfyjR2wqGvIlTbQiBTgJDTEss3EX9KC7YCFy9Nxih5Igfa1UnwOa7ufwkjR34gHnmLA0h+XGYxrPhbWncQOPDRtBglj2ViY3giBMfj8bzI3VJPPB+6D84eBFb6IX+l8UK6nyYuOxso/XpGkrqgdBRufxvfFYbZW0EbdHD/9GF64gTkNO9BXnhxcJ/V48aza4C+vhmAsZ6oKBnKT1SgIYwFt1CvYwr0vgvie3OukhEan3vgl5c/QCRvL7lyAVCqZrX3Z/CRwdEgd9dujO6UoiiYudEAt7q5lDgV7G4uwL7woqimc6RRkzJnD/kMDrZ4vYB85Q7YqtWQYuhjgD4Mwmr/P0cnQHwmAMboSw0BXaGxUVHA3bGdOvcxi0sRploNW6msNwHDvb8TpmR2AHQMvJHaYsn3iZBqkoBrzTNsvdwpsL25+IcBjLhuRdEKJFdVoBwO9BBq8sn/19m1rs+sRH1c9WWPriC5a9AeJGwRr8PWD7OQ7T1qN//0s3ONh0qAtFedpoSlm12BaGzZKYym/ht8tVwOdPcghBKi/B0jilP9cVIqgy7idRSePbzIORgHxBhNw518dXw8fDq7EapSjhRUnj66How8UNS1zIBNYTlDsQj/Kx1FGIEODikdXL9pWtYO1JFbCXUzSzQBoO38jPSdyJEpcfbA3vYsIDEZnm2w/rYcR46ahZ+U4eZo1yQAhGmZ7zEQ0INm77uj3McpN+HI7U63tNoG5Gq14PE8p340nY6Dr740CG7f32xTnoQ9TQRumsjKwuAOENa0jB8Eutb1ORV+jd2PQIo7YUAwZAVhaicd6AExkrTnxaar4vP6ExC/uQYEQ1oQ5qk5J3k+iVOAOz6IVJzybelYVXis+o+UbfLmEAwcAuG0LBGAJmCzhcyBAfZob9eGQG9uZQc8W+f7r/8Fd1VwKNroQ90AAAAASUVORK5CYII=&quot;) 0 0, auto; outline: 0px; vertical-align: baseline; background: transparent; font-family: brandon-grot-w01-light, brandon-grot-w05-light, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; color: rgb(0, 0, 0);">
                <span style="cursor: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAEDUlEQVRIS62Vf1DTdRjH35/xY9+NbSxgSIzBFhwpTUdG3M0NomHjYCKTrtI6UU5DQxD0rsI4jnHlitQryWZZ1K4/gvDyVJCUBaLYZXlwClvhsToONXIDQk4E+bFvBxsQEiDI59/P8zyv5/08n+f5EACgA03B0W3K+ntshqQfwC3Q1mEMK0C4trH7RzlkHBBU8xya4iog8PBvBw0uiMEP9y0glOFRgo/5OgGiGjWuxHyLZZTvREDiBEiXCGBKweUYo0lA+LX6RuzfsAKiVazrB8GUvwbcASGOxYJcClwA2s7Xv5iPL5a/gm5jYr8ZjrLtuLcPhNe1ZID161LxfnsUcjOy8H3xk4PPgNEhBhmeLB0hCyqbU4GwJhIXFVW1zB7hWo0GvGYrGsWfIWyPEmXbhJCxPaVPATYQYl+oknHAOGRzk+nqe75rn05QA63XIWDwsYuTjMySt9CvFEMfyjR2wqGvIlTbQiBTgJDTEss3EX9KC7YCFy9Nxih5Igfa1UnwOa7ufwkjR34gHnmLA0h+XGYxrPhbWncQOPDRtBglj2ViY3giBMfj8bzI3VJPPB+6D84eBFb6IX+l8UK6nyYuOxso/XpGkrqgdBRufxvfFYbZW0EbdHD/9GF64gTkNO9BXnhxcJ/V48aza4C+vhmAsZ6oKBnKT1SgIYwFt1CvYwr0vgvie3OukhEan3vgl5c/QCRvL7lyAVCqZrX3Z/CRwdEgd9dujO6UoiiYudEAt7q5lDgV7G4uwL7woqimc6RRkzJnD/kMDrZ4vYB85Q7YqtWQYuhjgD4Mwmr/P0cnQHwmAMboSw0BXaGxUVHA3bGdOvcxi0sRploNW6msNwHDvb8TpmR2AHQMvJHaYsn3iZBqkoBrzTNsvdwpsL25+IcBjLhuRdEKJFdVoBwO9BBq8sn/19m1rs+sRH1c9WWPriC5a9AeJGwRr8PWD7OQ7T1qN//0s3ONh0qAtFedpoSlm12BaGzZKYym/ht8tVwOdPcghBKi/B0jilP9cVIqgy7idRSePbzIORgHxBhNw518dXw8fDq7EapSjhRUnj66How8UNS1zIBNYTlDsQj/Kx1FGIEODikdXL9pWtYO1JFbCXUzSzQBoO38jPSdyJEpcfbA3vYsIDEZnm2w/rYcR46ahZ+U4eZo1yQAhGmZ7zEQ0INm77uj3McpN+HI7U63tNoG5Gq14PE8p340nY6Dr740CG7f32xTnoQ9TQRumsjKwuAOENa0jB8Eutb1ORV+jd2PQIo7YUAwZAVhaicd6AExkrTnxaar4vP6ExC/uQYEQ1oQ5qk5J3k+iVOAOz6IVJzybelYVXis+o+UbfLmEAwcAuG0LBGAJmCzhcyBAfZob9eGQG9uZQc8W+f7r/8Fd1VwKNroQ90AAAAASUVORK5CYII=&quot;) 0 0, auto; outline: 0px; vertical-align: baseline; background: transparent; font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic;">
                <span style="cursor: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAEDUlEQVRIS62Vf1DTdRjH35/xY9+NbSxgSIzBFhwpTUdG3M0NomHjYCKTrtI6UU5DQxD0rsI4jnHlitQryWZZ1K4/gvDyVJCUBaLYZXlwClvhsToONXIDQk4E+bFvBxsQEiDI59/P8zyv5/08n+f5EACgA03B0W3K+ntshqQfwC3Q1mEMK0C4trH7RzlkHBBU8xya4iog8PBvBw0uiMEP9y0glOFRgo/5OgGiGjWuxHyLZZTvREDiBEiXCGBKweUYo0lA+LX6RuzfsAKiVazrB8GUvwbcASGOxYJcClwA2s7Xv5iPL5a/gm5jYr8ZjrLtuLcPhNe1ZID161LxfnsUcjOy8H3xk4PPgNEhBhmeLB0hCyqbU4GwJhIXFVW1zB7hWo0GvGYrGsWfIWyPEmXbhJCxPaVPATYQYl+oknHAOGRzk+nqe75rn05QA63XIWDwsYuTjMySt9CvFEMfyjR2wqGvIlTbQiBTgJDTEss3EX9KC7YCFy9Nxih5Igfa1UnwOa7ufwkjR34gHnmLA0h+XGYxrPhbWncQOPDRtBglj2ViY3giBMfj8bzI3VJPPB+6D84eBFb6IX+l8UK6nyYuOxso/XpGkrqgdBRufxvfFYbZW0EbdHD/9GF64gTkNO9BXnhxcJ/V48aza4C+vhmAsZ6oKBnKT1SgIYwFt1CvYwr0vgvie3OukhEan3vgl5c/QCRvL7lyAVCqZrX3Z/CRwdEgd9dujO6UoiiYudEAt7q5lDgV7G4uwL7woqimc6RRkzJnD/kMDrZ4vYB85Q7YqtWQYuhjgD4Mwmr/P0cnQHwmAMboSw0BXaGxUVHA3bGdOvcxi0sRploNW6msNwHDvb8TpmR2AHQMvJHaYsn3iZBqkoBrzTNsvdwpsL25+IcBjLhuRdEKJFdVoBwO9BBq8sn/19m1rs+sRH1c9WWPriC5a9AeJGwRr8PWD7OQ7T1qN//0s3ONh0qAtFedpoSlm12BaGzZKYym/ht8tVwOdPcghBKi/B0jilP9cVIqgy7idRSePbzIORgHxBhNw518dXw8fDq7EapSjhRUnj66How8UNS1zIBNYTlDsQj/Kx1FGIEODikdXL9pWtYO1JFbCXUzSzQBoO38jPSdyJEpcfbA3vYsIDEZnm2w/rYcR46ahZ+U4eZo1yQAhGmZ7zEQ0INm77uj3McpN+HI7U63tNoG5Gq14PE8p340nY6Dr740CG7f32xTnoQ9TQRumsjKwuAOENa0jB8Eutb1ORV+jd2PQIo7YUAwZAVhaicd6AExkrTnxaar4vP6ExC/uQYEQ1oQ5qk5J3k+iVOAOz6IVJzybelYVXis+o+UbfLmEAwcAuG0LBGAJmCzhcyBAfZob9eGQG9uZQc8W+f7r/8Fd1VwKNroQ90AAAAASUVORK5CYII=&quot;) 0 0, auto; outline: 0px; vertical-align: baseline; background: transparent; color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: 0em; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                <span style="cursor: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAEDUlEQVRIS62Vf1DTdRjH35/xY9+NbSxgSIzBFhwpTUdG3M0NomHjYCKTrtI6UU5DQxD0rsI4jnHlitQryWZZ1K4/gvDyVJCUBaLYZXlwClvhsToONXIDQk4E+bFvBxsQEiDI59/P8zyv5/08n+f5EACgA03B0W3K+ntshqQfwC3Q1mEMK0C4trH7RzlkHBBU8xya4iog8PBvBw0uiMEP9y0glOFRgo/5OgGiGjWuxHyLZZTvREDiBEiXCGBKweUYo0lA+LX6RuzfsAKiVazrB8GUvwbcASGOxYJcClwA2s7Xv5iPL5a/gm5jYr8ZjrLtuLcPhNe1ZID161LxfnsUcjOy8H3xk4PPgNEhBhmeLB0hCyqbU4GwJhIXFVW1zB7hWo0GvGYrGsWfIWyPEmXbhJCxPaVPATYQYl+oknHAOGRzk+nqe75rn05QA63XIWDwsYuTjMySt9CvFEMfyjR2wqGvIlTbQiBTgJDTEss3EX9KC7YCFy9Nxih5Igfa1UnwOa7ufwkjR34gHnmLA0h+XGYxrPhbWncQOPDRtBglj2ViY3giBMfj8bzI3VJPPB+6D84eBFb6IX+l8UK6nyYuOxso/XpGkrqgdBRufxvfFYbZW0EbdHD/9GF64gTkNO9BXnhxcJ/V48aza4C+vhmAsZ6oKBnKT1SgIYwFt1CvYwr0vgvie3OukhEan3vgl5c/QCRvL7lyAVCqZrX3Z/CRwdEgd9dujO6UoiiYudEAt7q5lDgV7G4uwL7woqimc6RRkzJnD/kMDrZ4vYB85Q7YqtWQYuhjgD4Mwmr/P0cnQHwmAMboSw0BXaGxUVHA3bGdOvcxi0sRploNW6msNwHDvb8TpmR2AHQMvJHaYsn3iZBqkoBrzTNsvdwpsL25+IcBjLhuRdEKJFdVoBwO9BBq8sn/19m1rs+sRH1c9WWPriC5a9AeJGwRr8PWD7OQ7T1qN//0s3ONh0qAtFedpoSlm12BaGzZKYym/ht8tVwOdPcghBKi/B0jilP9cVIqgy7idRSePbzIORgHxBhNw518dXw8fDq7EapSjhRUnj66How8UNS1zIBNYTlDsQj/Kx1FGIEODikdXL9pWtYO1JFbCXUzSzQBoO38jPSdyJEpcfbA3vYsIDEZnm2w/rYcR46ahZ+U4eZo1yQAhGmZ7zEQ0INm77uj3McpN+HI7U63tNoG5Gq14PE8p340nY6Dr740CG7f32xTnoQ9TQRumsjKwuAOENa0jB8Eutb1ORV+jd2PQIo7YUAwZAVhaicd6AExkrTnxaar4vP6ExC/uQYEQ1oQ5qk5J3k+iVOAOz6IVJzybelYVXis+o+UbfLmEAwcAuG0LBGAJmCzhcyBAfZob9eGQG9uZQc8W+f7r/8Fd1VwKNroQ90AAAAASUVORK5CYII=&quot;) 0 0, auto; outline: 0px; vertical-align: baseline; background: transparent; color: rgb(0, 0, 0); font-family: wfont_c70576_0557f6e4c6cd4c02a3b32a2d46370b88, wf_0557f6e4c6cd4c02a3b32a2d4, orig_century_gothic; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; font-weight: bold;">
                Our Team<br />
                </span>
                <br />
                Our team consists of 4 dedicated full time employees, 2 of which are based in the townships and a further contingent of wonderful volunteers predominantly based in Cape Town, most of whom have full-time jobs. Our foster and support network is mostly based in Cape Town and surrounds.</span></span></span><br />
                </span></span></span></span></span>
                <br />
                </div>
<style>
    div {background-color: white;}
</style>
</asp:Content>
