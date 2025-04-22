.class abstract LO7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final a:LO7/f;


# direct methods
.method constructor <init>(LO7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7/f$a;->a:LO7/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()LM7/d;
.end method

.method b()LM7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/f$a;->a:LO7/f;

    .line 2
    .line 3
    iget-object v0, v0, LO7/f;->a:LM7/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(LM7/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO7/f$a;->a()LM7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LM7/e;->k(LM7/d;)LM7/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method
