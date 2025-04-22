.class public final LZ4/j1$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1;->I5(Landroid/widget/LinearLayout$LayoutParams;Lc5/N;Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LY4/o0;


# direct methods
.method constructor <init>(LY4/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$F;->a:LY4/o0;

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
    iget-object v0, p0, LZ4/j1$F;->a:LY4/o0;

    .line 2
    .line 3
    iget-object v0, v0, LY4/o0;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZ4/j1$F;->a:LY4/o0;

    .line 13
    .line 14
    iget-object v0, v0, LY4/o0;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "tvBodyReview"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ls5/s;->a(Landroid/widget/TextView;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LZ4/j1$F;->a:LY4/o0;

    .line 28
    .line 29
    iget-object v0, v0, LY4/o0;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LZ4/j1$F;->a:LY4/o0;

    .line 36
    .line 37
    iget-object v0, v0, LY4/o0;->s:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 40
    .line 41
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method
