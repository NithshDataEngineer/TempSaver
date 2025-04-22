.class public final synthetic LJ0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/a;


# instance fields
.field public final synthetic a:LJ0/x;


# direct methods
.method public synthetic constructor <init>(LJ0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/u;->a:LJ0/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/u;->a:LJ0/x;

    invoke-virtual {v0, p1}, LJ0/x;->r(Ljava/lang/String;)V

    return-void
.end method
