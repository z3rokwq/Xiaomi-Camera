.class public final Lqw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvv/Z;

.field public final b:Llw/D;

.field public final c:Llw/D;


# direct methods
.method public constructor <init>(Lvv/Z;Llw/D;Llw/D;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/e;->a:Lvv/Z;

    iput-object p2, p0, Lqw/e;->b:Llw/D;

    iput-object p3, p0, Lqw/e;->c:Llw/D;

    return-void
.end method
