.class public final synthetic LE5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:LE5/f;


# direct methods
.method public synthetic constructor <init>(LE5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/e;->a:LE5/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/e;->a:LE5/f;

    check-cast p1, LS7/d;

    invoke-static {v0, p1}, LE5/f;->k(LE5/f;LS7/d;)V

    return-void
.end method
