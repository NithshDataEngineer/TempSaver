.class LW6/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/E;->C()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LW6/E;


# direct methods
.method constructor <init>(LW6/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/E$b;->b:LW6/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LW6/E$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, LW6/E$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW6/E$b;->b:LW6/E;

    .line 4
    .line 5
    invoke-static {v1}, LW6/E;->A(LW6/E;)[LW6/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW6/E$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW6/E$b;->b:LW6/E;

    .line 4
    .line 5
    invoke-static {v1}, LW6/E;->A(LW6/E;)[LW6/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LW6/E$b;->b:LW6/E;

    .line 13
    .line 14
    invoke-static {v0}, LW6/E;->A(LW6/E;)[LW6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LW6/E$b;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, LW6/E$b;->a:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
