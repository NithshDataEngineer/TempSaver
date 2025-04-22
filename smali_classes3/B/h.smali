.class public final synthetic LB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/b$a;


# instance fields
.field public final synthetic a:LC/c;


# direct methods
.method public synthetic constructor <init>(LC/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/h;->a:LC/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/h;->a:LC/c;

    invoke-interface {v0}, LC/c;->h()Lx/a;

    move-result-object v0

    return-object v0
.end method
