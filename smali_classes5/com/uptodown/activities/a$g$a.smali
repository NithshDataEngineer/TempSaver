.class public final Lcom/uptodown/activities/a$g$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/a;

.field final synthetic b:Lc5/K;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;Lc5/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$g$a;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$g$a;->b:Lc5/K;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/a$g$a;->a:Lcom/uptodown/activities/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uptodown/activities/a$g$a;->b:Lc5/K;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc5/K;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/a;->F2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lcom/uptodown/activities/a$g$a;->a:Lcom/uptodown/activities/a;

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
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
