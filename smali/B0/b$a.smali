.class LB0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/b;->a(Ljava/lang/String;LB0/a$b;)LB0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:LB0/b;


# direct methods
.method constructor <init>(LB0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LB0/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, LB0/b$a;->b:LB0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
