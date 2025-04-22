.class public final Lq6/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/t;->b(Lq6/f;Lc6/n;)Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/f;

.field final synthetic b:Lc6/n;


# direct methods
.method public constructor <init>(Lq6/f;Lc6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/t$b;->a:Lq6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/t$b;->b:Lc6/n;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/t$b;->a:Lq6/f;

    .line 2
    .line 3
    new-instance v1, Lq6/t$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lq6/t$b;->b:Lc6/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lq6/t$b$a;-><init>(Lq6/g;Lc6/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 22
    .line 23
    return-object p1
.end method
