.class public abstract LC6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly6/b;)LA6/f;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC6/D;

    .line 12
    .line 13
    new-instance v1, LC6/E$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LC6/E$a;-><init>(Ly6/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LC6/D;-><init>(Ljava/lang/String;LC6/C;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
