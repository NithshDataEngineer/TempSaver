.class public final synthetic Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/f;->a:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/f;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0}, Lo2/g;->a(Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method
