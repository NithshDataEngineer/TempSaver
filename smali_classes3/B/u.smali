.class public final synthetic LB/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/b$a;


# instance fields
.field public final synthetic a:LB/v;


# direct methods
.method public synthetic constructor <init>(LB/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/u;->a:LB/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u;->a:LB/v;

    invoke-static {v0}, LB/v;->a(LB/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
