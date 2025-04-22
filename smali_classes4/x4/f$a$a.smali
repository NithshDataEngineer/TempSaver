.class final Lx4/f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/f$a;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lx4/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lx4/g;Ljava/lang/String;IILandroidx/compose/runtime/MutableState;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/f$a$a;->b:Lx4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/f$a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lx4/f$a$a;->d:I

    .line 6
    .line 7
    iput p4, p0, Lx4/f$a$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lx4/f$a$a;->f:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, Lx4/f$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/f$a$a;->b:Lx4/g;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/f$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lx4/f$a$a;->d:I

    .line 8
    .line 9
    iget v4, p0, Lx4/f$a$a;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lx4/f$a$a;->f:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lx4/f$a$a;-><init>(Lx4/g;Ljava/lang/String;IILandroidx/compose/runtime/MutableState;LU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lx4/f$a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx4/f$a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lx4/f$a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lx4/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx4/f$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LQ5/s;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx4/f$a$a;->b:Lx4/g;

    .line 34
    .line 35
    iget-object v1, p0, Lx4/f$a$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lx4/f$a$a;->d:I

    .line 38
    .line 39
    iget v4, p0, Lx4/f$a$a;->e:I

    .line 40
    .line 41
    iput v2, p0, Lx4/f$a$a;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, v4, p0}, Lx4/g;->g(Ljava/lang/String;IILU5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lx4/f$a$a;->f:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v2, Lx4/i$c;

    .line 64
    .line 65
    new-instance v11, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v9, 0x6

    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    move-object v3, v11

    .line 78
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/p;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v11}, Lx4/i$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lx4/f$a$a;->f:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lx4/i$a;->a:Lx4/i$a;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 101
    .line 102
    return-object p1
.end method
