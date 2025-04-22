.class public final Lc5/q$a$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/q$a;->m(Ljava/lang/String;Landroid/content/Context;Lb5/j;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/q;

.field final synthetic b:Lb5/j;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lc5/q;Lb5/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/q$a$d;->a:Lc5/q;

    .line 2
    .line 3
    iput-object p2, p0, Lc5/q$a$d;->b:Lb5/j;

    .line 4
    .line 5
    iput-object p3, p0, Lc5/q$a$d;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lc5/q$a$d;->a:Lc5/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc5/q;->a()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lc5/k;

    .line 23
    .line 24
    iget-object v0, p0, Lc5/q$a$d;->a:Lc5/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc5/q;->a()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v1, v0

    .line 35
    iget-object v0, p0, Lc5/q$a$d;->a:Lc5/q;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc5/q;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lc5/k;->U(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lc5/q$a$d;->b:Lb5/j;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lb5/j;->b(Lc5/k;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc5/q$a$d;->c:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f060298

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 22
    .line 23
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    return-void
.end method
