.class public final synthetic Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lx5/i;


# direct methods
.method public synthetic constructor <init>(Lx5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/a;->a:Lx5/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/a;->a:Lx5/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lx5/i;->l(Lx5/i;Ljava/lang/Boolean;)V

    return-void
.end method
