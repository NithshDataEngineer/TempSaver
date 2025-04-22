.class final Lp2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lq6/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp2/j$a;->a:Lq6/L;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/j$a;->a:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lp2/f$b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
