.class Lz5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/j;->a(LN5/a;)Lz5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN5/a;


# direct methods
.method constructor <init>(LN5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/j$a;->a:LN5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/j$a;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
