.class public final synthetic Lka/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lka/T;

.field public final synthetic b:Lka/U;


# direct methods
.method public synthetic constructor <init>(Lka/T;Lka/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/K;->a:Lka/T;

    iput-object p2, p0, Lka/K;->b:Lka/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka/K;->a:Lka/T;

    iget-object p0, p0, Lka/K;->b:Lka/U;

    invoke-virtual {v0, p0}, Lka/T;->k(Lka/U;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
