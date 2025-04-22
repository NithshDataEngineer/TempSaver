.class public final synthetic LI5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:LI5/f;


# direct methods
.method public synthetic constructor <init>(LI5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/e;->a:LI5/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/e;->a:LI5/f;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LI5/f;->m(LI5/f;Ljava/lang/String;)V

    return-void
.end method
