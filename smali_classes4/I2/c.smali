.class public final synthetic LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# instance fields
.field public final synthetic a:LB2/u;


# direct methods
.method public synthetic constructor <init>(LB2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c;->a:LB2/u;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/c;->a:LB2/u;

    invoke-virtual {v0}, LB2/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
