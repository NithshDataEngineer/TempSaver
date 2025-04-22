.class public final synthetic LF4/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/x1;->a:Lcom/uptodown/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/x1;->a:Lcom/uptodown/activities/MainActivity;

    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->Q3(Lcom/uptodown/activities/MainActivity;)V

    return-void
.end method
