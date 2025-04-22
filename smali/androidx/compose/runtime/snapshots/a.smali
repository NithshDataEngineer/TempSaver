.class public final synthetic Landroidx/compose/runtime/snapshots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


# instance fields
.field public final synthetic a:Lc6/n;


# direct methods
.method public synthetic constructor <init>(Lc6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a;->a:Lc6/n;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->a:Lc6/n;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Lc6/n;)V

    return-void
.end method
