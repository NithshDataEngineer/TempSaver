.class public final Lt5/J0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/J0;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/J0$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/J0$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lt5/J0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt5/J0$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt5/J0$a;->b(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p5, v0, :cond_0

    .line 7
    .line 8
    const p4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lt5/J0$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt5/J0$a;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0}, Ls5/s;->a(Landroid/widget/TextView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt5/J0$a;->b:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b06b8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lt5/J0$a;->b:Landroid/view/View;

    .line 28
    .line 29
    const v2, 0x7f0b0993

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 39
    .line 40
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lt5/J0$a;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v6, p0, Lt5/J0$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lt5/J0$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v9, Lt5/I0;

    .line 58
    .line 59
    move-object v2, v9

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v1

    .line 62
    invoke-direct/range {v2 .. v7}, Lt5/I0;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    return v0
.end method
