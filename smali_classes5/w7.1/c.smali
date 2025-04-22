.class public Lw7/c;
.super Lw7/a;
.source "SourceFile"


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lw7/a;-><init>(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LJ7/a;->d([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw7/c;->c:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, LJ7/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
