.class final LQ6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILQ6/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILU6/g;IZ)Z
    .locals 0

    .line 1
    int-to-long p3, p3

    .line 2
    invoke-interface {p2, p3, p4}, LU6/g;->skip(J)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public onHeaders(ILjava/util/List;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onRequest(ILjava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
