.class public final LA6/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/h;->a(LA6/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LA6/f;


# direct methods
.method public constructor <init>(LA6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/h$c;->a:LA6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LA6/h$a;

    .line 2
    .line 3
    iget-object v1, p0, LA6/h$c;->a:LA6/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA6/h$a;-><init>(LA6/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
