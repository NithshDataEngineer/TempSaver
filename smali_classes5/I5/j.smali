.class public final LI5/j;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI5/f;


# direct methods
.method public constructor <init>(LI5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/j;->a:LI5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LI5/j;->a:LI5/f;

    .line 7
    .line 8
    iget-object p1, p1, LI5/f;->h:LI5/l;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "viewModel"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iget-object p1, p1, LI5/l;->h:LS7/g;

    .line 20
    .line 21
    iget-object p1, p1, LS7/g;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LI5/j;->a:LI5/f;

    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LI5/j;->a:LI5/f;

    .line 39
    .line 40
    iget-object v3, v3, LI5/f;->h:LI5/l;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v3

    .line 49
    :goto_0
    iget-object v0, v0, LI5/l;->h:LS7/g;

    .line 50
    .line 51
    iget-object v0, v0, LS7/g;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    sget-object v3, LA5/b;->a:LA5/b;

    .line 65
    .line 66
    sget-object v4, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_URL:Lcom/inmobi/cmp/model/ChoiceError;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x1e

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v3 .. v9}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method
