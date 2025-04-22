.class public final LS2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/c;


# instance fields
.field private final a:LY2/d;


# direct methods
.method constructor <init>(LY2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/d;->a:LY2/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LY2/d;)Lz5/i;
    .locals 1

    .line 1
    new-instance v0, LS2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS2/d;-><init>(LY2/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(LY2/k;)LY2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/d;->a:LY2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY2/d;->b(LY2/k;)LY2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
