.class public final synthetic LB/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/b$a;


# instance fields
.field public final synthetic a:LB/r;


# direct methods
.method public synthetic constructor <init>(LB/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/o;->a:LB/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/o;->a:LB/r;

    invoke-static {v0}, LB/r;->c(LB/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
