.class public final LI4/X$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/X$a;->s(Lc5/N;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LI4/X$a;


# direct methods
.method constructor <init>(LI4/X$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/X$a$a;->a:LI4/X$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI4/X$a$a;->a:LI4/X$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/X$a;->r(LI4/X$a;)LY4/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LY4/n0;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI4/X$a$a;->a:LI4/X$a;

    .line 17
    .line 18
    invoke-static {v0}, LI4/X$a;->r(LI4/X$a;)LY4/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LY4/n0;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "tvBodyReview"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ls5/s;->a(Landroid/widget/TextView;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LI4/X$a$a;->a:LI4/X$a;

    .line 36
    .line 37
    invoke-static {v0}, LI4/X$a;->r(LI4/X$a;)LY4/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LY4/n0;->s:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LI4/X$a$a;->a:LI4/X$a;

    .line 48
    .line 49
    invoke-static {v0}, LI4/X$a;->r(LI4/X$a;)LY4/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LY4/n0;->s:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 56
    .line 57
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    return v0
.end method
