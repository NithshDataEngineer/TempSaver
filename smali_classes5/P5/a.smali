.class public abstract LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<ul>"

    .line 7
    .line 8
    const-string v1, "<customUl>"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Ll6/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "</ul>"

    .line 16
    .line 17
    const-string v1, "</customUl>"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Ll6/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "<customOl>"

    .line 24
    .line 25
    const-string v1, "<ol>"

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Ll6/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "</customOl>"

    .line 32
    .line 33
    invoke-static {p0, v1, v0, v2}, Ll6/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "<li>"

    .line 38
    .line 39
    const-string v1, "<customLi>"

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2}, Ll6/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "</li>"

    .line 46
    .line 47
    const-string v1, "</customLi>"

    .line 48
    .line 49
    invoke-static {p0, v0, v1, v2}, Ll6/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, LP5/b;

    .line 54
    .line 55
    invoke-direct {v0}, LP5/b;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p0, v1, v2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "fromHtml(customTagsSourc\u2026, null, HtmlTagHandler())"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
