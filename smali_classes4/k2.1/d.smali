.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk2/b;


# direct methods
.method public synthetic constructor <init>(Lk2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/d;->a:Lk2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Lk2/b;

    invoke-static {v0}, Lk2/b$b;->a(Lk2/b;)V

    return-void
.end method
