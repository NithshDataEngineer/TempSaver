.class public final synthetic Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lq/l;


# direct methods
.method public synthetic constructor <init>(Lq/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/k;->a:Lq/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lq/l;->m(Lq/l;Ljava/lang/String;)V

    return-void
.end method
