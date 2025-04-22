.class public final Lq6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/p;->b(Lq6/f;I)Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/f;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lq6/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/p$a;->a:Lq6/f;

    .line 2
    .line 3
    iput p2, p0, Lq6/p$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq6/p$a;->a:Lq6/f;

    .line 7
    .line 8
    new-instance v2, Lq6/p$b;

    .line 9
    .line 10
    iget v3, p0, Lq6/p$a;->b:I

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, p1}, Lq6/p$b;-><init>(Lkotlin/jvm/internal/Q;ILq6/g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 27
    .line 28
    return-object p1
.end method
