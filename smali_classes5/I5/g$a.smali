.class public final LI5/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:LI5/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LI5/f;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/g$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, LI5/g$a;->b:LI5/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, LI5/g$a;

    .line 2
    .line 3
    iget-object v0, p0, LI5/g$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, LI5/g$a;->b:LI5/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LI5/g$a;-><init>(Landroid/graphics/Bitmap;LI5/f;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln6/M;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance p1, LI5/g$a;

    .line 6
    .line 7
    iget-object v0, p0, LI5/g$a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v1, p0, LI5/g$a;->b:LI5/f;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LI5/g$a;-><init>(Landroid/graphics/Bitmap;LI5/f;LU5/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LI5/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LI5/g$a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LI5/g$a;->b:LI5/f;

    .line 13
    .line 14
    iget-object v1, v0, LI5/f;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, LI5/f;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, LI5/g$a;->b:LI5/f;

    .line 32
    .line 33
    sget-object v0, LI5/f;->l:LI5/f$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LI5/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LI5/f;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p1, LI5/f;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    iget-object v3, p1, LI5/f;->c:Landroid/widget/Button;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p1, p1, LI5/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_3
    iget-object v1, p1, LI5/f;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    iget-object v3, p1, LI5/f;->c:Landroid/widget/Button;

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-object p1, p1, LI5/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 114
    .line 115
    return-object p1
.end method
