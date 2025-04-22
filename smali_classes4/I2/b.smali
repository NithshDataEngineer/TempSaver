.class public final synthetic LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# instance fields
.field public final synthetic a:LN5/a;


# direct methods
.method public synthetic constructor <init>(LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/b;->a:LN5/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/b;->a:LN5/a;

    invoke-static {v0}, LI2/d$a;->a(LN5/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
