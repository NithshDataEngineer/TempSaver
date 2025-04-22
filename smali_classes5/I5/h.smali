.class public final LI5/h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI5/f;


# direct methods
.method public constructor <init>(LI5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/h;->a:LI5/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, LI5/g;

    .line 4
    .line 5
    iget-object v1, p0, LI5/h;->a:LI5/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, LI5/g;-><init>(Landroid/graphics/Bitmap;LI5/f;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v2, v0, p1, v2}, Ln6/i;->f(LU5/g;Lc6/n;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 16
    .line 17
    return-object p1
.end method
